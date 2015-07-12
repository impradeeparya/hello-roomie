package in.helloroomie.service.ad;

import in.helloroomie.domain.ad.Ad;
import in.helloroomie.dto.ad.AdDto;

import java.util.List;

/**
 * Created by Pradeep Arya on 7/6/2015.
 */
public interface IAdServices {
    List<AdDto> getByZoneId(Long zoneId);

    Boolean postAd(String token, Ad ad);
}