package in.helloroomie.service.ad;

import in.helloroomie.domain.ad.Ad;
import in.helloroomie.dto.ad.AdDto;

import java.util.List;

/**
 * Created by Pradeep Arya on 7/6/2015.
 */
public interface IAdServices {
	List<AdDto> getByZoneId(Long zoneId);

	List<AdDto> getByCityId(Long cityId);

	List<AdDto> getByLocalityId(Long localityId);

	List<AdDto> getCurrentUserAds(String token);

	Long postAdImage(String imageName, byte[] imageData);

	Boolean postAd(String token, Ad ad);

	Boolean updateAdStatus(Long adId);
}
